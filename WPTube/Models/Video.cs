using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace WPTube.Models;

[Table("Video")]
public class Video
{
    [Key]
    [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
    public int Id { get; set; }

    [Display(Name = "Nome")]
    [Required(ErrorMessage = "O Nome é obrigatório")]
    [StringLength(100, ErrorMessage = "O Nome deve possuir no máximo 100 caracteres")]
    public string Name { get; set; }

    [Display(Name = "Descrição Original")]
    [Required(ErrorMessage = "O descrição Original é obrigatório")]
    [StringLength(8000, ErrorMessage = "O descrição Original deve possuir no máximo 100 caracteres")]
    public string Description { get; set; }

 
    [Required]
    [DataType(DataType.Date)]
    public DateTime UploadDate { get; set; } 


    [Display(Name = "Duração (em minutos)")]
    [Required(ErrorMessage = "A Duração é obrigatória")]
    public Int16 Duration { get; set; }

    [Display(Name = "Thumbnail")]
    [Required(ErrorMessage = "A Thumbnail é obrigatória")]
    [StringLength(200)]
    public string Thumbnail { get; set; }

    [StringLength(200)]
    [Display(Name = "Foto")]
    public string Image { get; set; }

    [Display(Name = "Arquivo do Video")]
    [Required]
    [StringLength(200)]
    public string VideoFile { get; set; }

   
    public ICollection<VideoTag> Tags { get; set; }
  

}
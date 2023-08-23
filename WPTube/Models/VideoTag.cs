using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WPTube.Models;
[Table("VideoTag")]
public class VideoTag
{
    [Key, Column(Order = 1)]
    [Required]
    public int VideoId { get; set; }

    [ForeignKey("VideoId")]
    public Video Video { get; set; }

    [Required]
    [Key, Column(Order = 2)]
    public int TagId { get; set; } 

     [ForeignKey("TagId")]
    public Tag Tag { get; set; }

     
  
}
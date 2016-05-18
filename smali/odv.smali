.class public final Lodv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lodv;


# instance fields
.field public final b:Lodu;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Lomb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lodw;

    invoke-direct {v0}, Lodw;-><init>()V

    sget-object v1, Lodu;->a:Lodu;

    .line 16
    invoke-virtual {v0, v1}, Lodw;->a(Lodu;)Lodw;

    move-result-object v0

    invoke-virtual {v0}, Lodw;->a()Lodv;

    move-result-object v0

    sput-object v0, Lodv;->a:Lodv;

    .line 15
    return-void
.end method

.method constructor <init>(Lodw;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    iget-object v0, p1, Lodw;->a:Lodu;

    .line 25
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodu;

    iput-object v0, p0, Lodv;->b:Lodu;

    .line 2091
    iget-object v0, p1, Lodw;->e:Lomb;

    .line 26
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomb;

    iput-object v0, p0, Lodv;->f:Lomb;

    .line 3091
    iget-object v0, p1, Lodw;->b:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lodv;->c:Ljava/lang/String;

    .line 4091
    iget-object v0, p1, Lodw;->c:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lodv;->d:Ljava/lang/String;

    .line 5091
    iget-object v0, p1, Lodw;->d:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lodv;->e:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lodv;->b:Lodu;

    .line 55
    invoke-virtual {v1}, Lodu;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lodv;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 58
    const-string v1, "dial_device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lodv;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    :goto_0
    iget-object v1, p0, Lodv;->f:Lomb;

    invoke-virtual {v1}, Lomb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const-string v1, "&video_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lodv;->f:Lomb;

    .line 6038
    iget-object v2, v2, Lomb;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    iget-object v1, p0, Lodv;->f:Lomb;

    invoke-virtual {v1}, Lomb;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    const-string v1, "&playlist_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lodv;->f:Lomb;

    .line 6060
    iget-object v2, v2, Lomb;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "&playlist_index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lodv;->f:Lomb;

    .line 6067
    iget v2, v2, Lomb;->e:I

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_3
    iget-object v1, p0, Lodv;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const-string v1, "cast_device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lodv;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65
    :cond_4
    iget-object v1, p0, Lodv;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "first_screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lodv;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

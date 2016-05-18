.class final Lpph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lpos;


# direct methods
.method constructor <init>(Lpos;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lpph;->c:Lpos;

    iput-object p2, p0, Lpph;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lpph;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lpph;->c:Lpos;

    iget-object v1, p0, Lpph;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lpph;->b:Z

    .line 1440
    iget-object v3, v0, Lpos;->e:Lpxb;

    invoke-virtual {v3, v1, v2}, Lpxb;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 1441
    if-eqz v2, :cond_0

    .line 1442
    invoke-virtual {v0, v1}, Lpos;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1444
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed removing video "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

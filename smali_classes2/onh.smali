.class final Lonh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loia;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lktz;

.field private synthetic d:Lond;


# direct methods
.method constructor <init>(Lond;Loia;Ljava/lang/String;Lktz;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lonh;->d:Lond;

    iput-object p2, p0, Lonh;->a:Loia;

    iput-object p3, p0, Lonh;->b:Ljava/lang/String;

    iput-object p4, p0, Lonh;->c:Lktz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lonh;->d:Lond;

    iget-object v1, v0, Lond;->e:Loiw;

    iget-object v0, p0, Lonh;->a:Loia;

    iget-object v2, p0, Lonh;->b:Ljava/lang/String;

    .line 1085
    invoke-virtual {v1}, Loiw;->b()V

    .line 1086
    iget-object v3, v1, Loiw;->a:Ljava/util/List;

    invoke-static {v3, v0}, Loii;->a(Ljava/util/List;Loia;)Lohi;

    move-result-object v3

    .line 1087
    const/4 v0, 0x0

    .line 1088
    if-eqz v3, :cond_0

    .line 1089
    iget-object v0, v1, Loiw;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 1090
    invoke-virtual {v3}, Lohi;->f()Lohj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lohj;->a(Ljava/lang/String;)Lohj;

    move-result-object v0

    invoke-virtual {v0}, Lohj;->b()Lohi;

    move-result-object v0

    .line 1091
    iget-object v2, v1, Loiw;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1092
    iget-object v2, v1, Loiw;->a:Ljava/util/List;

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1094
    :cond_0
    iget-object v2, v1, Loiw;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Loiw;->a(Ljava/util/List;)V

    .line 178
    iget-object v1, p0, Lonh;->c:Lktz;

    iget-object v2, p0, Lonh;->a:Loia;

    new-instance v3, Lolx;

    invoke-direct {v3, v0}, Lolx;-><init>(Lohi;)V

    invoke-interface {v1, v2, v3}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    return-void
.end method

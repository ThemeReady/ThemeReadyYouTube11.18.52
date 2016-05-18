.class final Lfeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnym;

.field private synthetic b:Lfep;


# direct methods
.method constructor <init>(Lfep;Lnym;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lfeq;->b:Lfep;

    iput-object p2, p0, Lfeq;->a:Lnym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 737
    iget-object v0, p0, Lfeq;->b:Lfep;

    iget-object v0, v0, Lfep;->a:Lfei;

    .line 1102
    iget-object v0, v0, Lfei;->s:Lnyk;

    .line 737
    if-nez v0, :cond_1

    .line 738
    const-string v0, "Attempted to create or reply to a comment without a valid feed."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    iget-object v4, p0, Lfeq;->b:Lfep;

    iget-object v1, p0, Lfeq;->a:Lnym;

    .line 2766
    iget-object v0, v4, Lfep;->a:Lfei;

    .line 3102
    iget-object v0, v0, Lfei;->r:Lude;

    .line 2766
    if-eqz v0, :cond_0

    .line 2772
    if-eqz v1, :cond_5

    .line 4541
    instance-of v0, v1, Lnyn;

    .line 4517
    if-eqz v0, :cond_3

    move-object v0, v1

    .line 4518
    check-cast v0, Lnyn;

    .line 5102
    :goto_1
    invoke-static {v0}, Lfei;->a(Lnym;)Ljava/lang/String;

    move-result-object v3

    .line 6541
    instance-of v0, v1, Lnyn;

    .line 2776
    if-nez v0, :cond_4

    .line 7078
    iget-object v0, v1, Lnym;->c:Ljava/lang/String;

    move-object v1, v3

    .line 2781
    :goto_2
    iget-object v3, v4, Lfep;->a:Lfei;

    .line 7102
    iget-object v3, v3, Lfei;->i:Llmp;

    .line 2781
    iget-object v5, v4, Lfep;->a:Lfei;

    .line 8102
    iget-object v5, v5, Lfei;->m:Lenb;

    .line 2782
    iget-object v5, v5, Lenb;->b:Lmyz;

    invoke-virtual {v5}, Lmyz;->a()Lnfz;

    move-result-object v5

    if-nez v1, :cond_2

    .line 2785
    iget-object v2, v4, Lfep;->a:Lfei;

    .line 9102
    iget-object v2, v2, Lfei;->r:Lude;

    .line 2781
    :cond_2
    invoke-virtual {v3, v5, v1, v0, v2}, Llmp;->a(Lnfz;Ljava/lang/String;Ljava/lang/String;Lude;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 4520
    check-cast v0, Lnyl;

    .line 5027
    iget-object v0, v0, Lnyl;->b:Lnyn;

    goto :goto_1

    :cond_4
    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v1, v2

    goto :goto_2
.end method

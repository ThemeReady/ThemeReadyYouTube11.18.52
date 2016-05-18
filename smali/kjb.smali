.class public final Lkjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpg;


# instance fields
.field private final a:Lnhz;


# direct methods
.method public constructor <init>(Lnhz;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhz;

    iput-object v0, p0, Lkjb;->a:Lnhz;

    .line 1850
    iget-object v0, p1, Lnhz;->o:Lnic;

    .line 25
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    iget-object v0, p1, Lnhz;->f:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lnph;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3167
    iput-boolean v0, p1, Lnph;->o:Z

    .line 33
    iget-object v1, p0, Lkjb;->a:Lnhz;

    .line 3850
    iget-object v1, v1, Lnhz;->o:Lnic;

    .line 33
    iget-object v1, v1, Lnic;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4197
    iput v1, p1, Lnph;->D:I

    .line 4202
    const/4 v1, 0x2

    iput v1, p1, Lnph;->E:I

    .line 35
    iget-object v1, p0, Lkjb;->a:Lnhz;

    .line 4812
    iget-object v1, v1, Lnhz;->g:Ljava/lang/String;

    .line 5132
    iput-object v1, p1, Lnph;->b:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lkjb;->a:Lnhz;

    invoke-virtual {v1}, Lnhz;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5207
    :goto_0
    iput v0, p1, Lnph;->F:I

    .line 39
    iget-object v0, p0, Lkjb;->a:Lnhz;

    .line 5808
    iget-object v0, v0, Lnhz;->f:Ljava/lang/String;

    .line 6212
    iput-object v0, p1, Lnph;->G:Ljava/lang/String;

    .line 40
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

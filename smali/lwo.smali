.class public final Llwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lnne;

.field private final b:Ljava/lang/Object;

.field private c:Lnob;

.field private d:I


# direct methods
.method public constructor <init>(Lnne;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnne;

    iput-object v0, p0, Llwo;->a:Lnne;

    .line 27
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llwo;->b:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lavb;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Llwo;->c:Lnob;

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Llwo;->c:Lnob;

    iget v1, p0, Llwo;->d:I

    iget-object v2, p0, Llwo;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnob;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Llwo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Llwo;->a:Lnne;

    invoke-virtual {v0}, Lnne;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 39
    iget-object v0, p0, Llwo;->a:Lnne;

    invoke-virtual {v0, v1}, Lnne;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget-object v2, p0, Llwo;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Llwo;->a:Lnne;

    .line 42
    invoke-virtual {v0, v1}, Lnne;->a(I)Lnnf;

    move-result-object v2

    .line 1287
    iget-object v0, v2, Lnnf;->b:Lnmo;

    .line 46
    check-cast v0, Lnob;

    iput-object v0, p0, Llwo;->c:Lnob;

    .line 1301
    iget v0, v2, Lnnf;->c:I

    sub-int v0, v1, v0

    .line 47
    iput v0, p0, Llwo;->d:I

    .line 48
    iget-object v0, p0, Llwo;->c:Lnob;

    iget v1, p0, Llwo;->d:I

    invoke-virtual {v0, v1}, Lnob;->a(I)Ljava/lang/Object;

    .line 52
    :cond_0
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

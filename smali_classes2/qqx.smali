.class public final Lqqx;
.super Lqok;
.source "SourceFile"

# interfaces
.implements Lqph;
.implements Lqqu;


# static fields
.field private static final b:F

.field private static final c:[F

.field private static final d:F


# instance fields
.field final a:Lqqi;

.field private final e:Lqmt;

.field private final f:Lqmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lqoj;->a(F)F

    move-result v0

    sput v0, Lqqx;->b:F

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lqqx;->c:[F

    .line 20
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lqoj;->a(F)F

    move-result v0

    sput v0, Lqqx;->d:F

    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public constructor <init>(Lqqs;Lqpa;Lwfz;Lqmc;F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 39
    invoke-direct {p0}, Lqok;-><init>()V

    .line 40
    sget-object v0, Lqox;->b:[F

    invoke-static {v8, v8, v0}, Lqox;->a(FF[F)Lqox;

    move-result-object v1

    .line 41
    new-instance v2, Lqmt;

    .line 43
    invoke-virtual {p2}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    sget-object v3, Lqqx;->c:[F

    .line 1065
    iget v4, v1, Lqox;->e:I

    .line 44
    invoke-static {v3, v4}, Lqmt;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lqmt;-><init>(Lqox;Lqpa;[FLwfz;)V

    iput-object v2, p0, Lqqx;->e:Lqmt;

    .line 46
    iget-object v0, p0, Lqqx;->e:Lqmt;

    .line 2041
    iput-boolean v7, v0, Lqmt;->i:Z

    .line 48
    sget v0, Lqqx;->d:F

    sget v1, Lqqx;->d:F

    invoke-static {v0, v1}, Lqox;->a(FF)Lqox;

    move-result-object v1

    .line 51
    new-instance v2, Lqmt;

    .line 53
    invoke-virtual {p2}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    sget-object v3, Lqqx;->c:[F

    .line 2065
    iget v4, v1, Lqox;->e:I

    .line 54
    invoke-static {v3, v4}, Lqmt;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lqmt;-><init>(Lqox;Lqpa;[FLwfz;)V

    iput-object v2, p0, Lqqx;->f:Lqmt;

    .line 56
    iget-object v0, p0, Lqqx;->f:Lqmt;

    .line 3041
    iput-boolean v7, v0, Lqmt;->i:Z

    .line 57
    iget-object v0, p0, Lqqx;->f:Lqmt;

    sget v1, Lqqx;->b:F

    div-float/2addr v1, v6

    sget v2, Lqqx;->d:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v5, v1, v5}, Lqmt;->b(FFF)V

    .line 60
    invoke-virtual {p2}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    invoke-static {v1}, Lqoj;->a(F)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 62
    invoke-static {v2}, Lqoj;->a(F)F

    move-result v2

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lqqs;->a(Lqpa;FF)Lqqi;

    move-result-object v0

    iput-object v0, p0, Lqqx;->a:Lqqi;

    .line 63
    iget-object v0, p0, Lqqx;->a:Lqqi;

    invoke-virtual {v0}, Lqqi;->i()V

    .line 64
    iget-object v0, p0, Lqqx;->a:Lqqi;

    invoke-virtual {v0}, Lqqi;->h()V

    .line 65
    iget-object v0, p0, Lqqx;->a:Lqqi;

    invoke-virtual {v0, v7, v7}, Lqqi;->a(ZZ)V

    .line 66
    iget-object v0, p0, Lqqx;->a:Lqqi;

    invoke-virtual {v0, p0}, Lqqi;->a(Lqqu;)V

    .line 68
    iget-object v0, p0, Lqqx;->e:Lqmt;

    invoke-virtual {p0, v0}, Lqqx;->a(Lqpv;)V

    .line 69
    iget-object v0, p0, Lqqx;->f:Lqmt;

    invoke-virtual {p0, v0}, Lqqx;->a(Lqpv;)V

    .line 70
    iget-object v0, p0, Lqqx;->a:Lqqi;

    invoke-virtual {p0, v0}, Lqqx;->a(Lqpv;)V

    .line 72
    sget v0, Lqqx;->b:F

    div-float/2addr v0, v6

    add-float/2addr v0, p5

    sget v1, Lqqx;->d:F

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    invoke-virtual {p0, v5, v0, v5}, Lqqx;->b(FFF)V

    .line 74
    new-instance v0, Lqpg;

    invoke-direct {v0, p0, v5, v8}, Lqpg;-><init>(Lqph;FF)V

    invoke-virtual {p4, v0}, Lqmc;->a(Lqmb;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lqqx;->e:Lqmt;

    .line 3232
    iput p1, v0, Lqmc;->b:F

    .line 91
    iget-object v0, p0, Lqqx;->a:Lqqi;

    .line 4232
    iput p1, v0, Lqmc;->b:F

    .line 92
    iget-object v0, p0, Lqqx;->f:Lqmt;

    .line 5232
    iput p1, v0, Lqmc;->b:F

    .line 93
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lqqx;->e:Lqmt;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lqoj;->a(F)F

    move-result v1

    add-float/2addr v1, p1

    sget v2, Lqqx;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lqmt;->a(FFF)V

    .line 85
    return-void
.end method

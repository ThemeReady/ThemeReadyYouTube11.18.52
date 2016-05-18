.class public final Ldaw;
.super Lomu;
.source "SourceFile"

# interfaces
.implements Loml;


# instance fields
.field public final a:Lomk;

.field public b:Lomv;

.field private final c:Landroid/content/Context;

.field private final d:Leed;

.field private e:Lefg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lomk;Leed;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lomu;-><init>()V

    .line 40
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldaw;->c:Landroid/content/Context;

    .line 41
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leed;

    iput-object v0, p0, Ldaw;->d:Leed;

    .line 42
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    iput-object v0, p0, Ldaw;->a:Lomk;

    .line 43
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldaw;->d:Leed;

    iget-object v1, p0, Ldaw;->e:Lefg;

    invoke-virtual {v0, v1}, Leed;->b(Leej;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Ldaw;->e:Lefg;

    .line 130
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1105
    iget-object v0, p0, Ldaw;->c:Landroid/content/Context;

    sget v1, Lvok;->bw:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1106
    iget-object v1, p0, Ldaw;->c:Landroid/content/Context;

    sget v2, Lvok;->bv:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1107
    new-instance v2, Lefh;

    invoke-direct {v2, v0}, Lefh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldax;

    invoke-direct {v0, p0}, Ldax;-><init>(Ldaw;)V

    .line 1108
    invoke-virtual {v2, v1, v0}, Lefh;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lefh;

    move-result-object v0

    sget-object v1, Leeh;->b:Leeh;

    .line 1116
    invoke-virtual {v0, v1}, Lefh;->a(Leeh;)Lefh;

    move-result-object v0

    .line 2115
    const/16 v1, 0x10

    iput v1, v0, Lefh;->d:I

    .line 1118
    invoke-virtual {v0}, Lefh;->a()Lefg;

    move-result-object v0

    iput-object v0, p0, Ldaw;->e:Lefg;

    .line 1119
    iget-object v0, p0, Ldaw;->d:Leed;

    iget-object v1, p0, Ldaw;->e:Lefg;

    invoke-virtual {v0, v1}, Leed;->a(Leej;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    const/4 v0, 0x0

    iput-object v0, p0, Ldaw;->e:Lefg;

    .line 76
    :cond_0
    return-void
.end method

.method public final a(Lomv;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Ldaw;->b:Lomv;

    .line 91
    iget-object v0, p0, Ldaw;->b:Lomv;

    invoke-virtual {v0, p0}, Lomv;->a(Lomj;)V

    .line 92
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ldaw;->d()V

    .line 81
    return-void
.end method

.method public final b(Lomv;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ldaw;->d()V

    .line 97
    iget-object v0, p0, Ldaw;->b:Lomv;

    invoke-virtual {v0, p0}, Lomv;->b(Lomj;)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Ldaw;->b:Lomv;

    .line 99
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ldaw;->d()V

    .line 86
    return-void
.end method

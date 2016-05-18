.class public final Locx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lohu;

.field public final b:Lohx;

.field final c:Loho;

.field final d:Z

.field final e:Lohw;


# direct methods
.method public constructor <init>(Locy;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iget-object v0, p1, Locy;->c:Loho;

    .line 72
    iput-object v0, p0, Locx;->c:Loho;

    .line 2017
    iget-object v0, p1, Locy;->a:Lohu;

    .line 73
    iput-object v0, p0, Locx;->a:Lohu;

    .line 3017
    iget-object v0, p1, Locy;->b:Lohx;

    .line 74
    iput-object v0, p0, Locx;->b:Lohx;

    .line 4017
    iget-boolean v0, p1, Locy;->d:Z

    .line 75
    iput-boolean v0, p0, Locx;->d:Z

    .line 5017
    iget-object v0, p1, Locy;->e:Lohw;

    .line 76
    iput-object v0, p0, Locx;->e:Lohw;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Locx;->a:Lohu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Locx;->b:Lohx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

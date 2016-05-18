.class public Lmyl;
.super Ltpq;
.source "SourceFile"


# instance fields
.field private final a:Lsud;

.field private final b:Ltpo;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsud;Ltpo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltpq;-><init>(Lsud;Ltpo;Z)V

    .line 25
    iput-object p1, p0, Lmyl;->a:Lsud;

    .line 26
    iput-object p2, p0, Lmyl;->b:Ltpo;

    .line 27
    iput-object p3, p0, Lmyl;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lmyl;->b:Ltpo;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lmyl;->b:Ltpo;

    new-instance v1, Ltpp;

    invoke-direct {v1}, Ltpp;-><init>()V

    iput-object v1, v0, Ltpo;->T:Ltpp;

    .line 34
    iget-object v0, p0, Lmyl;->b:Ltpo;

    iget-object v0, v0, Ltpo;->T:Ltpp;

    iget-object v1, p0, Lmyl;->c:Ljava/lang/String;

    iput-object v1, v0, Ltpp;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lmyl;->a:Lsud;

    iget-object v1, p0, Lmyl;->b:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 37
    :cond_0
    return-void
.end method

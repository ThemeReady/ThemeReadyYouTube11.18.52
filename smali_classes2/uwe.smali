.class public final Luwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Lsud;

.field private final b:Lmye;

.field private final c:Lfd;

.field private final d:Lkwh;


# direct methods
.method public constructor <init>(Lsud;Lmye;Lfd;Lkwh;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Luwe;->a:Lsud;

    .line 105
    iput-object p2, p0, Luwe;->b:Lmye;

    .line 106
    iput-object p3, p0, Luwe;->c:Lfd;

    .line 107
    iput-object p4, p0, Luwe;->d:Lkwh;

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1112
    new-instance v0, Luwd;

    iget-object v1, p0, Luwe;->a:Lsud;

    iget-object v2, p0, Luwe;->b:Lmye;

    iget-object v3, p0, Luwe;->c:Lfd;

    iget-object v4, p0, Luwe;->d:Lkwh;

    invoke-direct {v0, v1, v2, v3, v4}, Luwd;-><init>(Lsud;Lmye;Lfd;Lkwh;)V

    .line 93
    return-object v0
.end method

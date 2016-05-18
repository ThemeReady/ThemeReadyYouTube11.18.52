.class public final Ldzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldzi;->a:Lwfz;

    .line 22
    iput-object p2, p0, Ldzi;->b:Lwfz;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ldzh;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Ldzh;

    iget-object v0, p0, Ldzi;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iget-object v1, p0, Ldzi;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnux;

    invoke-direct {v2, v0, v1, p1}, Ldzh;-><init>(Lsud;Lnux;Landroid/view/View;)V

    return-object v2
.end method

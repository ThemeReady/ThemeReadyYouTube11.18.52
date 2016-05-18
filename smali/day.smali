.class public final Lday;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lwey;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lday;->a:Lwey;

    .line 33
    iput-object p2, p0, Lday;->b:Lwfz;

    .line 35
    iput-object p3, p0, Lday;->c:Lwfz;

    .line 37
    iput-object p4, p0, Lday;->d:Lwfz;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1042
    iget-object v3, p0, Lday;->a:Lwey;

    new-instance v4, Ldaw;

    iget-object v0, p0, Lday;->b:Lwfz;

    .line 1045
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lday;->c:Lwfz;

    .line 1046
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomk;

    iget-object v2, p0, Lday;->d:Lwfz;

    .line 1047
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leed;

    invoke-direct {v4, v0, v1, v2}, Ldaw;-><init>(Landroid/content/Context;Lomk;Leed;)V

    .line 1042
    invoke-static {v3, v4}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaw;

    .line 12
    return-object v0
.end method

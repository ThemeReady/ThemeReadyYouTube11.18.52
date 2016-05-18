.class public final Lrib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method public constructor <init>(Lwey;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrib;->a:Lwey;

    .line 34
    iput-object p2, p0, Lrib;->b:Lwfz;

    .line 36
    iput-object p3, p0, Lrib;->c:Lwfz;

    .line 38
    iput-object p4, p0, Lrib;->d:Lwfz;

    .line 40
    iput-object p5, p0, Lrib;->e:Lwfz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v3, p0, Lrib;->a:Lwey;

    new-instance v4, Lrhz;

    iget-object v0, p0, Lrib;->b:Lwfz;

    .line 1048
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrib;->c:Lwfz;

    .line 1049
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfx;

    iget-object v5, p0, Lrib;->d:Lwfz;

    iget-object v2, p0, Lrib;->e:Lwfz;

    .line 1051
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-direct {v4, v0, v1, v5, v2}, Lrhz;-><init>(Landroid/content/Context;Lpfx;Lwfz;Landroid/content/SharedPreferences;)V

    .line 1045
    invoke-static {v3, v4}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhz;

    .line 13
    return-object v0
.end method

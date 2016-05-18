.class public final Lebp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lebp;->a:Lwfz;

    .line 33
    iput-object p2, p0, Lebp;->b:Lwfz;

    .line 35
    iput-object p3, p0, Lebp;->c:Lwfz;

    .line 37
    iput-object p4, p0, Lebp;->d:Lwfz;

    .line 39
    iput-object p5, p0, Lebp;->e:Lwfz;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lebm;

    iget-object v1, p0, Lebp;->a:Lwfz;

    .line 1045
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lebp;->b:Lwfz;

    .line 1046
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomk;

    iget-object v3, p0, Lebp;->c:Lwfz;

    .line 1047
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lduw;

    iget-object v4, p0, Lebp;->d:Lwfz;

    .line 1048
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrks;

    iget-object v5, p0, Lebp;->e:Lwfz;

    .line 1049
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lejj;

    invoke-direct/range {v0 .. v5}, Lebm;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lomk;Lduw;Lrks;Lejj;)V

    .line 11
    return-object v0
.end method

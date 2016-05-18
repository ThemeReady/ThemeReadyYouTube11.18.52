.class public final Lpfk;
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

.field private final f:Lwfz;

.field private final g:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lpfk;->a:Lwfz;

    .line 39
    iput-object p2, p0, Lpfk;->b:Lwfz;

    .line 41
    iput-object p3, p0, Lpfk;->c:Lwfz;

    .line 43
    iput-object p4, p0, Lpfk;->d:Lwfz;

    .line 45
    iput-object p5, p0, Lpfk;->e:Lwfz;

    .line 47
    iput-object p6, p0, Lpfk;->f:Lwfz;

    .line 49
    iput-object p7, p0, Lpfk;->g:Lwfz;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lpfh;

    iget-object v1, p0, Lpfk;->a:Lwfz;

    .line 1055
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lliu;

    iget-object v2, p0, Lpfk;->b:Lwfz;

    .line 1056
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llab;

    iget-object v3, p0, Lpfk;->c:Lwfz;

    .line 1057
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lpfk;->d:Lwfz;

    .line 1058
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdq;

    iget-object v5, p0, Lpfk;->e:Lwfz;

    .line 1059
    invoke-static {v5}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v5

    iget-object v6, p0, Lpfk;->f:Lwfz;

    .line 1060
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lpfk;->g:Lwfz;

    .line 1061
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lpfh;-><init>(Lliu;Llab;Landroid/content/SharedPreferences;Lpdq;Lwex;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

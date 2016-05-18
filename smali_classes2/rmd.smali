.class public final Lrmd;
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
.method private constructor <init>(Lwey;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrmd;->a:Lwey;

    .line 38
    iput-object p2, p0, Lrmd;->b:Lwfz;

    .line 40
    iput-object p3, p0, Lrmd;->c:Lwfz;

    .line 42
    iput-object p4, p0, Lrmd;->d:Lwfz;

    .line 44
    iput-object p5, p0, Lrmd;->e:Lwfz;

    .line 45
    return-void
.end method

.method public static a(Lwey;Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 6

    .prologue
    .line 65
    new-instance v0, Lrmd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrmd;-><init>(Lwey;Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1049
    iget-object v4, p0, Lrmd;->a:Lwey;

    new-instance v5, Lrlz;

    iget-object v0, p0, Lrmd;->b:Lwfz;

    .line 1052
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnox;

    iget-object v1, p0, Lrmd;->c:Lwfz;

    .line 1053
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnov;

    iget-object v2, p0, Lrmd;->d:Lwfz;

    .line 1054
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfx;

    iget-object v3, p0, Lrmd;->e:Lwfz;

    .line 1055
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llav;

    invoke-direct {v5, v0, v1, v2, v3}, Lrlz;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 1049
    invoke-static {v4, v5}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlz;

    .line 13
    return-object v0
.end method

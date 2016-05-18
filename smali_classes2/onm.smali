.class public final Lonm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lonm;->a:Lwfz;

    .line 37
    iput-object p2, p0, Lonm;->b:Lwfz;

    .line 39
    iput-object p3, p0, Lonm;->c:Lwfz;

    .line 41
    iput-object p4, p0, Lonm;->d:Lwfz;

    .line 43
    iput-object p5, p0, Lonm;->e:Lwfz;

    .line 45
    iput-object p6, p0, Lonm;->f:Lwfz;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lond;

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    iget-object v0, p0, Lonm;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lond;->a:Ljava/util/concurrent/Executor;

    .line 1070
    iget-object v0, p0, Lonm;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiu;

    iput-object v0, p1, Lond;->b:Loiu;

    .line 1071
    iget-object v0, p0, Lonm;->c:Lwfz;

    iput-object v0, p1, Lond;->c:Lwfz;

    .line 1072
    iget-object v0, p0, Lonm;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loik;

    iput-object v0, p1, Lond;->d:Loik;

    .line 1073
    iget-object v0, p0, Lonm;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiw;

    iput-object v0, p1, Lond;->e:Loiw;

    .line 1074
    iget-object v0, p0, Lonm;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lois;

    iput-object v0, p1, Lond;->f:Lois;

    .line 12
    return-void
.end method

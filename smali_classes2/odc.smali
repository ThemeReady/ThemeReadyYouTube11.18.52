.class public final Lodc;
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


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lodc;->a:Lwfz;

    .line 33
    iput-object p2, p0, Lodc;->b:Lwfz;

    .line 35
    iput-object p3, p0, Lodc;->c:Lwfz;

    .line 37
    iput-object p4, p0, Lodc;->d:Lwfz;

    .line 39
    iput-object p5, p0, Lodc;->e:Lwfz;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Loda;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    iget-object v0, p0, Lodc;->a:Lwfz;

    iput-object v0, p1, Loda;->a:Lwfz;

    .line 1062
    iget-object v0, p0, Lodc;->b:Lwfz;

    iput-object v0, p1, Loda;->b:Lwfz;

    .line 1063
    iget-object v0, p0, Lodc;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llab;

    iput-object v0, p1, Loda;->c:Llab;

    .line 1064
    iget-object v0, p0, Lodc;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llab;

    iput-object v0, p1, Loda;->d:Llab;

    .line 1065
    iget-object v0, p0, Lodc;->e:Lwfz;

    iput-object v0, p1, Loda;->e:Lwfz;

    .line 11
    return-void
.end method

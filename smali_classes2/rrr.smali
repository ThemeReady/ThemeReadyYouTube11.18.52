.class public final Lrrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method private constructor <init>(Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lrrr;->a:Lwfz;

    .line 22
    iput-object p2, p0, Lrrr;->b:Lwfz;

    .line 23
    return-void
.end method

.method public static a(Lwfz;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lrrr;

    invoke-direct {v0, p0, p1}, Lrrr;-><init>(Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v2, Lrrq;

    iget-object v0, p0, Lrrr;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iget-object v1, p0, Lrrr;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lrrq;-><init>(Lkwh;Ljava/util/Set;)V

    .line 10
    return-object v2
.end method

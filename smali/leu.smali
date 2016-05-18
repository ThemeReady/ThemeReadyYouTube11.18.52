.class public final Lleu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method private constructor <init>(Lwey;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lleu;->a:Lwey;

    .line 26
    iput-object p2, p0, Lleu;->b:Lwfz;

    .line 28
    iput-object p3, p0, Lleu;->c:Lwfz;

    .line 29
    return-void
.end method

.method public static a(Lwey;Lwfz;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lleu;

    invoke-direct {v0, p0, p1, p2}, Lleu;-><init>(Lwey;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lleu;->a:Lwey;

    new-instance v3, Llet;

    iget-object v0, p0, Lleu;->b:Lwfz;

    .line 1035
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iget-object v1, p0, Lleu;->c:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbj;

    invoke-direct {v3, v0, v1}, Llet;-><init>(Lkwh;Llbj;)V

    .line 1033
    invoke-static {v2, v3}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llet;

    .line 11
    return-object v0
.end method

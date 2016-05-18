.class public final Lrlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;


# direct methods
.method private constructor <init>(Lwey;Lwfz;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lrlm;->a:Lwey;

    .line 23
    iput-object p2, p0, Lrlm;->b:Lwfz;

    .line 24
    return-void
.end method

.method public static a(Lwey;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lrlm;

    invoke-direct {v0, p0, p1}, Lrlm;-><init>(Lwey;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Lrlm;->a:Lwey;

    new-instance v2, Lrlk;

    iget-object v0, p0, Lrlm;->b:Lwfz;

    .line 1030
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrli;

    invoke-direct {v2, v0}, Lrlk;-><init>(Lrli;)V

    .line 1028
    invoke-static {v1, v2}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlk;

    .line 9
    return-object v0
.end method

.class public final Lrtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;


# direct methods
.method private constructor <init>(Lwfz;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lrtx;->a:Lwfz;

    .line 18
    return-void
.end method

.method public static a(Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lrtx;

    invoke-direct {v0, p0}, Lrtx;-><init>(Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    new-instance v1, Lrtu;

    iget-object v0, p0, Lrtx;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v1, v0}, Lrtu;-><init>(Ljava/util/Set;)V

    .line 9
    return-object v1
.end method

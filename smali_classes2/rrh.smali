.class public final Lrrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method private constructor <init>(Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrrh;->a:Lwfz;

    .line 20
    iput-object p2, p0, Lrrh;->b:Lwfz;

    .line 21
    return-void
.end method

.method public static a(Lwfz;Lwfz;)Lwey;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lrrh;

    invoke-direct {v0, p0, p1}, Lrrh;-><init>(Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lrre;

    .line 1030
    if-nez p1, :cond_0

    .line 1031
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1033
    :cond_0
    iget-object v0, p0, Lrrh;->a:Lwfz;

    iput-object v0, p1, Lrre;->a:Lwfz;

    .line 1034
    iget-object v0, p0, Lrrh;->b:Lwfz;

    iput-object v0, p1, Lrre;->b:Lwfz;

    .line 8
    return-void
.end method

.class public final Lctd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private final a:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lctd;->a:Lwfz;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcsn;

    .line 1027
    if-nez p1, :cond_0

    .line 1028
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :cond_0
    iget-object v0, p0, Lctd;->a:Lwfz;

    iput-object v0, p1, Lcsn;->W:Lwfz;

    .line 8
    return-void
.end method

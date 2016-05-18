.class public final Loga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Loga;->a:Lwfz;

    .line 29
    iput-object p2, p0, Loga;->b:Lwfz;

    .line 31
    iput-object p3, p0, Loga;->c:Lwfz;

    .line 33
    iput-object p4, p0, Loga;->d:Lwfz;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lofv;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Loga;->a:Lwfz;

    iput-object v0, p1, Lofv;->i:Lwfz;

    .line 1054
    iget-object v0, p0, Loga;->b:Lwfz;

    iput-object v0, p1, Lofv;->j:Lwfz;

    .line 1055
    iget-object v0, p0, Loga;->c:Lwfz;

    iput-object v0, p1, Lofv;->k:Lwfz;

    .line 1056
    iget-object v0, p0, Loga;->d:Lwfz;

    iput-object v0, p1, Lofv;->l:Lwfz;

    .line 10
    return-void
.end method

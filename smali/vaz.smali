.class public final Lvaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvaz;->a:Lwfz;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnnq;)Lvax;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lvax;

    iget-object v0, p0, Lvaz;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzs;

    invoke-direct {v1, v0, p1}, Lvax;-><init>(Luzs;Lnnq;)V

    return-object v1
.end method

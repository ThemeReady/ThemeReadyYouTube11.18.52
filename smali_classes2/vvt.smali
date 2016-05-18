.class public final Lvvt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvum;


# direct methods
.method constructor <init>(Lvum;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lvvt;->a:Lvum;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lvvr;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lvvs;

    iget-object v1, p0, Lvvt;->a:Lvum;

    .line 1011
    invoke-direct {v0, v1}, Lvvs;-><init>(Lvum;)V

    .line 27
    return-object v0
.end method

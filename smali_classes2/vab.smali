.class public final Lvab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lvab;->a:Lwfz;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lvaa;

    iget-object v1, p0, Lvab;->a:Lwfz;

    invoke-direct {v0, v1}, Lvaa;-><init>(Lwfz;)V

    .line 8
    return-object v0
.end method

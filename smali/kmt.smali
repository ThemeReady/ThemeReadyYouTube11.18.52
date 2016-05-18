.class public final Lkmt;
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkmt;->a:Lwfz;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    new-instance v0, Lkmr;

    iget-object v1, p0, Lkmt;->a:Lwfz;

    invoke-direct {v0, v1}, Lkmr;-><init>(Lwfz;)V

    .line 7
    return-object v0
.end method

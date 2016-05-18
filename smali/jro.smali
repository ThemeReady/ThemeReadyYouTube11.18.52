.class public final Ljro;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljro;->a:Lwfz;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Ljrn;

    iget-object v1, p0, Ljro;->a:Lwfz;

    invoke-direct {v0, v1}, Ljrn;-><init>(Lwfz;)V

    .line 7
    return-object v0
.end method

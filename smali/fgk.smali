.class public final Lfgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfgk;->a:Lwfz;

    .line 20
    iput-object p2, p0, Lfgk;->b:Lwfz;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v0, Lfgj;

    iget-object v1, p0, Lfgk;->a:Lwfz;

    iget-object v2, p0, Lfgk;->b:Lwfz;

    invoke-direct {v0, v1, v2}, Lfgj;-><init>(Lwfz;Lwfz;)V

    .line 9
    return-object v0
.end method

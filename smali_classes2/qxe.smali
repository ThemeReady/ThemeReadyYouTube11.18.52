.class public final Lqxe;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqxe;->a:Lwfz;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lqxb;

    iget-object v1, p0, Lqxe;->a:Lwfz;

    invoke-static {v1}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v1

    invoke-direct {v0, v1}, Lqxb;-><init>(Lwex;)V

    .line 8
    return-object v0
.end method

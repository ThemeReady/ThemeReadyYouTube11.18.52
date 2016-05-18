.class final Lfdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfdh;


# direct methods
.method constructor <init>(Lfdh;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lfdk;->a:Lfdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lfdk;->a:Lfdh;

    .line 1022
    invoke-virtual {v0}, Lfdh;->a()V

    .line 109
    return-void
.end method

.class public final Llez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfqb;

.field private synthetic b:Llex;


# direct methods
.method public constructor <init>(Llex;Lfqb;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Llez;->b:Llex;

    iput-object p2, p0, Llez;->a:Lfqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Llez;->b:Llex;

    iget-object v1, p0, Llez;->a:Lfqb;

    invoke-virtual {v0, v1}, Llex;->a(Lfqb;)V

    .line 121
    return-void
.end method

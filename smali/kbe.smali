.class final Lkbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkbd;


# direct methods
.method constructor <init>(Lkbd;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lkbe;->a:Lkbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lkbe;->a:Lkbd;

    invoke-virtual {v0}, Lkbd;->a()V

    .line 201
    return-void
.end method

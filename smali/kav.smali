.class public final Lkav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxk;


# instance fields
.field private synthetic a:Lkaq;


# direct methods
.method public constructor <init>(Lkaq;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lkav;->a:Lkaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lkav;->a:Lkaq;

    invoke-virtual {v0}, Lkaq;->c()Ljava/util/Map;

    move-result-object v0

    .line 357
    return-object v0
.end method

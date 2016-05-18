.class public final Lfvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvf;


# instance fields
.field private a:Lfvh;


# direct methods
.method public constructor <init>(Lfvh;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lfvi;->a:Lfvh;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lfvh;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lfvi;->a:Lfvh;

    return-object v0
.end method

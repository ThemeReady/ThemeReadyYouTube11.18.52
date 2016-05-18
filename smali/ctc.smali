.class public final Lctc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lomf;


# direct methods
.method public constructor <init>(Lomf;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lctc;->a:Lomf;

    .line 75
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lctc;->a:Lomf;

    invoke-virtual {v0}, Lomf;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

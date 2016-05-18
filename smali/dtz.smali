.class final Ldtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtt;


# instance fields
.field private synthetic a:Ldty;


# direct methods
.method constructor <init>(Ldty;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldtz;->a:Ldty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldtz;->a:Ldty;

    .line 1027
    invoke-virtual {v0}, Ldty;->c()V

    .line 54
    return-void
.end method

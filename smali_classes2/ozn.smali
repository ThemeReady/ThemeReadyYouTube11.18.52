.class final Lozn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lozl;


# direct methods
.method constructor <init>(Lozl;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lozn;->a:Lozl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lozn;->a:Lozl;

    invoke-virtual {v0}, Lozl;->o()V

    .line 46
    return-void
.end method

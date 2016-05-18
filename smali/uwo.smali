.class public Luwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luwp;


# direct methods
.method public constructor <init>(Luwp;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Luwo;->a:Luwp;

    .line 70
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Luwo;->a:Luwp;

    .line 1038
    iget-object v0, v0, Luwp;->a:Luhs;

    iget-boolean v0, v0, Luhs;->a:Z

    .line 80
    return v0
.end method

.class public final Ldvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldvs;


# direct methods
.method public constructor <init>(Ldvs;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ldvt;->a:Ldvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldvt;->a:Ldvs;

    .line 1049
    invoke-virtual {v0}, Ldvs;->a()V

    .line 152
    return-void
.end method

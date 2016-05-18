.class public final Lefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leej;


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Ljava/lang/String;

.field final c:Landroid/view/View$OnClickListener;

.field private final d:Leeh;

.field private final e:Z

.field private final f:Z

.field private g:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Leeh;ZZI)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lefg;->a:Ljava/lang/CharSequence;

    .line 32
    iput-object p2, p0, Lefg;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lefg;->c:Landroid/view/View$OnClickListener;

    .line 34
    iput-object p4, p0, Lefg;->d:Leeh;

    .line 35
    iput-boolean p5, p0, Lefg;->e:Z

    .line 36
    iput-boolean p6, p0, Lefg;->f:Z

    .line 37
    iput p7, p0, Lefg;->g:I

    .line 38
    return-void
.end method


# virtual methods
.method public final D_()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lefg;->g:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lefg;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lefg;->f:Z

    return v0
.end method

.method public final d()Leeh;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lefg;->d:Leeh;

    return-object v0
.end method

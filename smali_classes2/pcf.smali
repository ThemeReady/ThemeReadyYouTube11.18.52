.class public final Lpcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lpar;


# direct methods
.method private constructor <init>(Lpar;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpcf;->a:Lpar;

    .line 16
    return-void
.end method

.method public static a(Lpar;)Lwfc;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lpcf;

    invoke-direct {v0, p0}, Lpcf;-><init>(Lpar;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lpcf;->a:Lpar;

    invoke-virtual {v0}, Lpar;->y()Lpig;

    move-result-object v0

    .line 8
    return-object v0
.end method

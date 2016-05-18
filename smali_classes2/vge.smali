.class public final Lvge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/graphics/Bitmap;

.field private synthetic c:Lvgd;


# direct methods
.method public constructor <init>(Lvgd;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lvge;->c:Lvgd;

    iput-object p2, p0, Lvge;->a:Ljava/lang/String;

    iput-object p3, p0, Lvge;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 652
    iget-object v0, p0, Lvge;->c:Lvgd;

    iget-object v0, v0, Lvgd;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1066
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvef;

    .line 652
    iget-object v2, p0, Lvge;->a:Ljava/lang/String;

    iget-object v3, p0, Lvge;->b:Landroid/graphics/Bitmap;

    .line 1123
    iget-object v0, v1, Lvef;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lveg;

    .line 1124
    if-nez v0, :cond_0

    .line 1125
    new-instance v0, Lveg;

    invoke-direct {v0}, Lveg;-><init>()V

    .line 1127
    :cond_0
    iget-object v4, v1, Lvef;->c:Landroid/app/Service;

    invoke-static {v4, v3}, Lvef;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lveg;->a:Landroid/graphics/Bitmap;

    .line 1128
    iget-object v3, v1, Lvef;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    invoke-virtual {v1}, Lvef;->a()V

    .line 653
    return-void
.end method

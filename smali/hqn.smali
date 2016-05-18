.class final Lhqn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lhql;


# direct methods
.method constructor <init>(Lhql;)V
    .locals 0

    iput-object p1, p0, Lhqn;->a:Lhql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lhqn;->a:Lhql;

    const-string v1, "User canceled the download."

    invoke-virtual {v0, v1}, Lhql;->a(Ljava/lang/String;)V

    return-void
.end method

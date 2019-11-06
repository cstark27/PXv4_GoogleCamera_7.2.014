.class public final Lbxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lfcq;

.field public final c:Ljdm;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxo;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lbxo;->c:Ljdm;

    new-instance p1, Lfct;

    invoke-direct {p1}, Lfct;-><init>()V

    iput-object p1, p0, Lbxo;->b:Lfcq;

    return-void
.end method

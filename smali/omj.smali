.class public final Lomj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lolz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomj;->a:Landroid/content/Context;

    new-instance p1, Lolz;

    invoke-direct {p1}, Lolz;-><init>()V

    iput-object p1, p0, Lomj;->b:Lolz;

    return-void
.end method

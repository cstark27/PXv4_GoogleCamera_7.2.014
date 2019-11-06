.class final Llgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Llej;


# direct methods
.method public constructor <init>(Llej;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llgl;->b:Llej;

    iput p2, p0, Llgl;->a:I

    return-void
.end method

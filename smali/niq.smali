.class final synthetic Lniq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnix;


# instance fields
.field private final a:Lniv;


# direct methods
.method public constructor <init>(Lniv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniq;->a:Lniv;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    iget-object v0, p0, Lniq;->a:Lniv;

    const/4 v1, 0x2

    const-wide v4, 0x3ff199999999999aL    # 1.1

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lniv;->a(IDD)V

    return-void
.end method

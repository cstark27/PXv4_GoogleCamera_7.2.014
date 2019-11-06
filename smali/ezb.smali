.class public final Lezb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leyj;

.field private final b:Leyy;


# direct methods
.method public constructor <init>(Leyj;Leyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezb;->a:Leyj;

    iput-object p2, p0, Lezb;->b:Leyy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lezb;->a:Leyj;

    iget-object v1, p0, Lezb;->b:Leyy;

    invoke-virtual {v0, v1}, Leyj;->a(Leyy;)V

    return-void
.end method

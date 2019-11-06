.class public final Lbkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkn;


# instance fields
.field private final a:Lbjx;


# direct methods
.method public constructor <init>(Lbjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkc;->a:Lbjx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbkc;->a:Lbjx;

    invoke-interface {v0, p1, p2}, Lbjx;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

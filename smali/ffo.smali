.class public final synthetic Lffo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkcr;


# direct methods
.method public constructor <init>(Lkcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffo;->a:Lkcr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lffo;->a:Lkcr;

    invoke-interface {v0}, Lkcr;->b()V

    return-void
.end method

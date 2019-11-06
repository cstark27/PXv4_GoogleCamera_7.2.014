.class final Legc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Legi;


# direct methods
.method public constructor <init>(Legi;)V
    .locals 0

    iput-object p1, p0, Legc;->a:Legi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Legc;->a:Legi;

    invoke-virtual {v0}, Legi;->dismiss()V

    return-void
.end method

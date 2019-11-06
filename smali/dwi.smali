.class final synthetic Ldwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldwn;

.field private final b:I


# direct methods
.method public constructor <init>(Ldwn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwi;->a:Ldwn;

    iput p2, p0, Ldwi;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldwi;->a:Ldwn;

    iget v1, p0, Ldwi;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ldwn;->a(ZI)V

    return-void
.end method

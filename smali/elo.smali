.class final synthetic Lelo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lels;


# direct methods
.method public constructor <init>(Lels;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelo;->a:Lels;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lelo;->a:Lels;

    iget-object v0, v0, Lels;->a:Lely;

    iget-object v0, v0, Lely;->K:Lfbc;

	# Light Painting Mode toast
	sget v1, Lcom/toggle/align/AlignZ;->AlignZS:I

	if-eqz v1, :cond_def
	
	iget-object v1, v0, Lfbc;->lightpaint:Lgbr;
	
	goto :goto_done

	:cond_def
    iget-object v1, v0, Lfbc;->c:Lgbr;

	:goto_done
    invoke-virtual {v0, v1}, Lfbc;->a(Lgbr;)V

    return-void
.end method
